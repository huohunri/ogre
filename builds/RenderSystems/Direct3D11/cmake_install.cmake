# Install script for directory: D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/RenderSystem_Direct3D11.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/RenderSystem_Direct3D11.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/RenderSystem_Direct3D11.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/RenderSystem_Direct3D11.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D11/CMakeFiles/RenderSystem_Direct3D11.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D11/CMakeFiles/RenderSystem_Direct3D11.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/RenderSystem_Direct3D11.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_Direct3D11.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D11/CMakeFiles/RenderSystem_Direct3D11.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/RenderSystem_Direct3D11_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_Direct3D11_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/Direct3D11/CMakeFiles/RenderSystem_Direct3D11.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_Direct3D11_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_Direct3D11.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D11" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreComPtr.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11DepthBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11Device.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11DeviceResource.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11Driver.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11DriverList.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11HLSLProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11HLSLProgramFactory.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11HardwareBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11HardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11HardwareOcclusionQuery.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11HardwarePixelBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11Mappings.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11MultiRenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11Plugin.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11Prerequisites.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11RenderSystem.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11RenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11RenderToVertexBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11RenderWindow.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverAMD.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverBridge.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverImpl.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverNVIDIA.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11Texture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11TextureManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11VertexDeclaration.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11VideoMode.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreD3D11VideoModeList.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreMonitorInfo.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/Direct3D11/include/OgreNsightChecker.h"
    )
endif()

