# Install script for directory: D:/ogre-git/ogre/ogre/OgreMain

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Release/OgreMain.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/MinSizeRel/OgreMain.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Release/OgreMain.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/MinSizeRel/OgreMain.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/RelWithDebInfo/OgreMain.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/OgreMain.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre-git/ogre/ogre/builds/lib/Debug/OgreMain_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/OgreMain_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/Debug/OgreMain_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/ogre-git/ogre/ogre/builds/bin/RelWithDebInfo/OgreMain.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/OgreMain/include/Ogre.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAlignedAllocator.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAnimable.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAnimation.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAnimationState.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAnimationTrack.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAny.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreArchive.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreArchiveFactory.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreArchiveManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAtomicScalar.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAutoParamDataSource.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreAxisAlignedBox.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBillboard.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBillboardChain.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBillboardParticleRenderer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBillboardSet.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBitwise.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBlendMode.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreBone.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCamera.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCodec.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreColourValue.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCommon.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositionPass.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositionTargetPass.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositionTechnique.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositor.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositorChain.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositorInstance.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositorLogic.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCompositorManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreConfig.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreConfigDialog.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreConfigFile.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreConfigOptionMap.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreController.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreControllerManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreConvexBody.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreCustomCompositionPass.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDataStream.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDefaultDebugDrawer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDefaultWorkQueue.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDeflate.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDeprecated.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDepthBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDistanceLodStrategy.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDualQuaternion.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDynLib.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreDynLibManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreEdgeListBuilder.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreEntity.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreException.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreExternalTextureSource.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreExternalTextureSourceManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreFactoryObj.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreFileSystem.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreFileSystemLayer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreFrameListener.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreFrustum.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreGpuProgram.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreGpuProgramManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreGpuProgramParams.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreGpuProgramUsage.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareBufferManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareCounterBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareIndexBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwarePixelBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareUniformBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHardwareVertexBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHeaderPrefix.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHeaderSuffix.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHighLevelGpuProgram.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreImage.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreImageCodec.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstanceBatch.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstanceBatchHW.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstanceBatchHW_VTF.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstanceBatchShader.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstanceBatchVTF.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstanceManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreInstancedEntity.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreIteratorWrapper.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreIteratorWrappers.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreKeyFrame.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreLight.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreLodListener.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreLodStrategy.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreLodStrategyManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreLog.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreLogManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreManualObject.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMaterial.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMaterialManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMaterialSerializer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMath.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMatrix3.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMatrix4.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMesh.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMeshManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMeshSerializer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMovableObject.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMovablePlane.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreMurmurHash3.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreNameGenerator.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreNode.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreOptimisedUtil.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticle.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleAffector.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleAffectorFactory.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleEmitter.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleEmitterFactory.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleSystem.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleSystemManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreParticleSystemRenderer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePass.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePatchMesh.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePatchSurface.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePixelCountLodStrategy.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePixelFormat.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePlane.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePlaneBoundedVolume.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePlatform.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePlatformInformation.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePlugin.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePolygon.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePose.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePredefinedControllers.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgrePrerequisites.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreProfiler.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreQuaternion.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRay.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRectangle2D.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderObjectListener.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderOperation.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderQueue.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderQueueListener.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderSystem.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderSystemCapabilities.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderTarget.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderTargetListener.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderTexture.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderToVertexBuffer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderWindow.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRenderable.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreResource.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreResourceBackgroundQueue.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreResourceGroupManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreResourceManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRibbonTrail.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRoot.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreRotationalSpline.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSceneManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSceneNode.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSceneQuery.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreScriptCompiler.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreScriptLoader.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreScriptTranslator.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSerializer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreShadowCameraSetup.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreShadowCaster.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSharedPtr.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSimpleRenderable.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSimpleSpline.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSingleton.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSkeleton.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSkeletonFileFormat.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSkeletonInstance.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSkeletonManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSkeletonSerializer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSphere.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreStaticGeometry.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreStdHeaders.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreStreamSerialiser.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreString.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreStringConverter.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreStringInterface.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreStringVector.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSubEntity.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreSubMesh.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTagPoint.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTangentSpaceCalc.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTechnique.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTexture.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTextureManager.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTextureUnitState.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreTimer.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreUserObjectBindings.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreVector.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreVector2.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreVector3.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreVector4.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreVertexBoneAssignment.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreVertexIndexData.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreViewport.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreWireBoundingBox.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreWorkQueue.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreBuildSettings.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreComponents.h"
    "D:/ogre-git/ogre/ogre/builds/include/OgreExports.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Ogre.i"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/OgreZip.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "D:/ogre-git/ogre/ogre/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    )
endif()

