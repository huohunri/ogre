# Install script for directory: D:/ogre-git/ogre/ogre/Components/RTShaderSystem

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/OgreRTShaderSystem.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/OgreRTShaderSystem.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/OgreRTShaderSystem.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/OgreRTShaderSystem.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/OgreRTShaderSystem.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/OgreRTShaderSystem.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/OgreRTShaderSystem_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/OgreRTShaderSystem_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/OgreRTShaderSystem_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/OgreRTShaderSystem.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderExHardwareSkinning.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderExLayeredBlending.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreRTShaderExports.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreRTShaderConfig.h"
    "D:/ogre-git/ogre/ogre/Components/RTShaderSystem/include/OgreRTShader.i"
    )
endif()

