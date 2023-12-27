# Install script for directory: D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/ogre-git/ogre/ogre/builds/Dependencies")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.3.0-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/lib/Debug/assimp-vc142-mtd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/lib/Release/assimp-vc142-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/lib/MinSizeRel/assimp-vc142-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/lib/RelWithDebInfo/assimp-vc142-mt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/anim.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/aabb.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ai_assert.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/camera.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/color4.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/color4.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/config.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ColladaMetaData.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/commonMetaData.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/defs.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/cfileio.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/light.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/material.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/material.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/matrix3x3.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/matrix3x3.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/matrix4x4.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/matrix4x4.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/mesh.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ObjMaterial.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/pbrmaterial.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/GltfMaterial.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/postprocess.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/quaternion.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/quaternion.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/scene.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/metadata.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/texture.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/types.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/vector2.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/vector2.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/vector3.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/vector3.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/version.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/cimport.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/AssertHandler.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/importerdesc.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Importer.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/DefaultLogger.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ProgressHandler.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/IOStream.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/IOSystem.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Logger.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/LogStream.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/NullLogger.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/cexport.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Exporter.hpp"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/DefaultIOStream.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/DefaultIOSystem.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ZipArchiveIOSystem.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SceneCombiner.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/fast_atof.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/qnan.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/BaseImporter.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Hash.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/MemoryIOWrapper.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ParsingUtils.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/StreamReader.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/StreamWriter.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/StringComparison.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/StringUtils.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SGSpatialSort.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/GenericProperty.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SpatialSort.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SkeletonMeshBuilder.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SmallVector.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SmoothingGroups.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/SmoothingGroups.inl"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/StandardShapes.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/RemoveComments.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Subdivision.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Vertex.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/LineSplitter.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/TinyFormatter.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Profiler.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/LogAux.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Bitmap.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/XMLTools.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/IOStreamBuffer.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/CreateAnimMesh.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/XmlParser.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/BlobIOSystem.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/MathFunctions.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Exceptional.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/ByteSwapper.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Compiler/pushpack1.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Compiler/poppack1.h"
    "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/assimp-vc142-mtd.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/assimp-5.3.1/code/assimp-vc142-mt.pdb")
  endif()
endif()

