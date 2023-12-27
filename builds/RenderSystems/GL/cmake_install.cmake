# Install script for directory: D:/ogre-git/ogre/ogre/RenderSystems/GL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/RenderSystem_GL.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/RenderSystem_GL.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/RenderSystem_GL.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/RenderSystem_GL.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL/CMakeFiles/RenderSystem_GL.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL/CMakeFiles/RenderSystem_GL.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/RenderSystem_GL.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_GL.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL/CMakeFiles/RenderSystem_GL.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/RenderSystem_GL_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_GL_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("D:/ogre-git/ogre/ogre/builds/RenderSystems/GL/CMakeFiles/RenderSystem_GL.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/RenderSystem_GL_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/RenderSystem_GL.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLCopyingRenderTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLHardwareBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLPlugin.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLStateCacheManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLTexture.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/OgreGLTextureManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLExtSupport.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgramManager.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLProgram.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLProgramFactory.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/_ps1.0_parser.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/_rc1.0_parser.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/_ts1.0_parser.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/_vs1.0_parser.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/macro.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/nvparse.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/nvparse_errors.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/nvparse_externs.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/ps1.0_program.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/rc1.0_combiners.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/rc1.0_final.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/rc1.0_general.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/rc1.0_register.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/ts1.0_inst.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/ts1.0_inst_list.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/vs1.0_inst.h"
    "D:/ogre-git/ogre/ogre/RenderSystems/GL/src/nvparse/vs1.0_inst_list.h"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/glad" TYPE DIRECTORY FILES "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/glad")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/KHR" TYPE DIRECTORY FILES "D:/ogre-git/ogre/ogre/RenderSystems/GL/include/KHR")
endif()

