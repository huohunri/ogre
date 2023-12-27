# Install script for directory: D:/ogre-git/ogre/ogre/Components/MeshLodGenerator

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/OgreMeshLodGenerator.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/OgreMeshLodGenerator.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/OgreMeshLodGenerator.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/OgreMeshLodGenerator.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/OgreMeshLodGenerator.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/OgreMeshLodGenerator.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/OgreMeshLodGenerator_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/OgreMeshLodGenerator_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/OgreMeshLodGenerator_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/OgreMeshLodGenerator.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/MeshLodGenerator" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLod0Stripifier.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodCollapseCost.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostCurvature.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostOutside.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostProfiler.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostQuadric.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodCollapser.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodConfig.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodConfigSerializer.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodData.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodInputProvider.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodOutputProvider.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodOutsideMarker.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodPrerequisites.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreLodWorkQueueInjectorListener.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreMeshLodGenerator.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreSmallVector.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreVectorSet.h"
    "D:/ogre-git/ogre/ogre/Components/MeshLodGenerator/include/OgreVectorSetImpl.h"
    )
endif()

