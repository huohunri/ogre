# Install script for directory: D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/RenderSystem_GL3Plus.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/RenderSystem_GL3Plus.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/RenderSystem_GL3Plus.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/RenderSystem_GL3Plus.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL3Plus/CMakeFiles/RenderSystem_GL3Plus.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL3Plus/CMakeFiles/RenderSystem_GL3Plus.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/RenderSystem_GL3Plus.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_GL3Plus.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL3Plus/CMakeFiles/RenderSystem_GL3Plus.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/RenderSystem_GL3Plus_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_GL3Plus_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL3Plus/CMakeFiles/RenderSystem_GL3Plus.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_GL3Plus_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_GL3Plus.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusFBOMultiRenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusFBORenderTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusFrameBufferObject.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareOcclusionQuery.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwarePixelBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusPixelFormat.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusPlugin.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusPrerequisites.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusRenderSystem.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusRenderToVertexBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusStateCacheManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusTextureBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreGL3PlusTextureManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/OgreSPIRVShaderFactory.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreGL3PlusExports.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLContext.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLDepthBufferCommon.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLHardwarePixelBufferCommon.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLNativeSupport.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLPBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLRenderSystemCommon.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLRenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLRenderTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLRenderToVertexBufferCommon.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLStateCacheManagerCommon.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLTextureCommon.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLUniformCache.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLUtil.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLVertexArrayObject.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLSupport/include/OgreGLWindow.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreGLSupportPrerequisites.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE DIRECTORY FILES "D:/ogre-git/ogre/ogre/RenderSystems/GL3Plus/include/GL")
endif()

