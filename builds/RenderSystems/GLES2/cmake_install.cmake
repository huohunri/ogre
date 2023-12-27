# Install script for directory: D:/ogre-git/ogre/ogre/RenderSystems/GLES2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/RenderSystem_GLES2.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/RenderSystem_GLES2.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/RenderSystem_GLES2.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/RenderSystem_GLES2.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GLES2/CMakeFiles/RenderSystem_GLES2.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GLES2/CMakeFiles/RenderSystem_GLES2.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/RenderSystem_GLES2.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_GLES2.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GLES2/CMakeFiles/RenderSystem_GLES2.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/RenderSystem_GLES2_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_GLES2_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GLES2/CMakeFiles/RenderSystem_GLES2.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_GLES2_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_GLES2.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GLES2" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2FBOMultiRenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2FBORenderTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2FrameBufferObject.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2HardwareBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2HardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2HardwareOcclusionQuery.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2HardwarePixelBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2ManagedResource.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2ManagedResourceManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2PixelFormat.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2Plugin.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2Prerequisites.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2RenderSystem.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2RenderToVertexBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2StateCacheManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2Texture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/OgreGLES2TextureManager.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreGLES2Exports.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreGLES2Config.h"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GLES2/GLES2" TYPE FILE FILES "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/GLES2/gl2ext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GLES2/GLES3" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/GLES3/gl3.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/GLES3/gl3platform.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/GLES3/glesw.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GLES2/KHR" TYPE FILE FILES "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/include/KHR/khrplatform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GLES2/GLSLES" TYPE DIRECTORY FILES "D:/ogre-git/ogre/ogre/RenderSystems/GLES2/src/GLSLES/include/")
endif()

