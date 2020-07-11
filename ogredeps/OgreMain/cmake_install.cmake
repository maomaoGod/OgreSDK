# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/sdk")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/OgreMain.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/OgreMain.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/OgreMain_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreMain_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreMain_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Ogre.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreASTCCodec.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAlignedAllocator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAnimable.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAnimation.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAnimationState.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAnimationTrack.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAny.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreArchive.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreArchiveFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreArchiveManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAtomicScalar.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAutoParamDataSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreAxisAlignedBox.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBillboard.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBillboardChain.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBillboardParticleRenderer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBillboardSet.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBitwise.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBlendMode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreBone.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCamera.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCodec.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreColourValue.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCommon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositionPass.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositionTargetPass.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositionTechnique.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositor.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositorChain.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositorInstance.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositorLogic.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCompositorManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreConfig.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreConfigDialog.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreConfigFile.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreConfigOptionMap.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreController.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreControllerManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreConvexBody.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreCustomCompositionPass.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDataStream.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDeflate.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDepthBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDistanceLodStrategy.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDualQuaternion.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDynLib.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDynLibManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreEdgeListBuilder.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreEntity.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreException.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreExternalTextureSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreExternalTextureSourceManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreFactoryObj.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreFileSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreFileSystemLayer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreFrameListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreFrustum.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreGpuProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreGpuProgramManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreGpuProgramParams.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreGpuProgramUsage.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareBufferManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareCounterBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareIndexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwarePixelBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareUniformBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHardwareVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHeaderPrefix.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHeaderSuffix.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHighLevelGpuProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreImage.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreImageCodec.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstanceBatch.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstanceBatchHW.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstanceBatchHW_VTF.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstanceBatchShader.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstanceBatchVTF.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstanceManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreInstancedEntity.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreIteratorWrapper.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreIteratorWrappers.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreKeyFrame.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreLight.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreLodListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreLodStrategy.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreLodStrategyManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreLog.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreLogManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreManualObject.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMaterial.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMaterialManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMaterialSerializer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMath.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMatrix3.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMatrix4.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMesh.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMeshFileFormat.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMeshManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMeshSerializer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMovableObject.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMovablePlane.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreMurmurHash3.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreNameGenerator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreNode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreNumerics.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreOptimisedUtil.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticle.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleIterator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleSystemManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreParticleSystemRenderer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePass.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePatchMesh.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePatchSurface.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePixelCountLodStrategy.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePixelFormat.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePlane.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePlaneBoundedVolume.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePlatform.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePlatformInformation.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePlugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePolygon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePose.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePredefinedControllers.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgrePrerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreProfiler.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreQuaternion.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRadixSort.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRay.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRectangle2D.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderObjectListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderOperation.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderQueue.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderQueueInvocation.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderQueueListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderSystemCapabilities.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderTargetListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderToVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderWindow.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRenderable.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreResource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreResourceBackgroundQueue.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreResourceGroupManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreResourceManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRibbonTrail.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRoot.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreRotationalSpline.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSceneLoader.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSceneLoaderManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSceneManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSceneManagerEnumerator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSceneNode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSceneQuery.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreScriptCompiler.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreScriptLoader.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreScriptTranslator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSearchOps.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSerializer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreShadowCameraSetup.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreShadowCaster.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSharedPtr.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSimpleRenderable.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSimpleSpline.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSingleton.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSkeleton.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSkeletonFileFormat.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSkeletonInstance.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSkeletonManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSkeletonSerializer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSphere.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStaticFaceGroup.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStaticGeometry.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStdHeaders.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStreamSerialiser.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreString.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStringConverter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStringInterface.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreStringVector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSubEntity.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreSubMesh.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTagPoint.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTangentSpaceCalc.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTechnique.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTextureManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTextureUnitState.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreTimer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreUserObjectBindings.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreVector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreVector2.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreVector3.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreVector4.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreVertexBoneAssignment.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreVertexIndexData.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreViewport.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreWireBoundingBox.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreWorkQueue.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreBuildSettings.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreComponents.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreExports.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Ogre.i"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefines.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeaders.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreDDSCodec.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreETCCodec.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/OgreZip.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefines.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeaders.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
endif()

