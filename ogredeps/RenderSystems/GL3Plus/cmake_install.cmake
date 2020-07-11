# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/RenderSystem_GL3Plus.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/RenderSystem_GL3Plus.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/RenderSystem_GL3Plus_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_GL3Plus_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_GL3Plus_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusDepthBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusFBOMultiRenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusFBORenderTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusFrameBufferObject.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareBufferManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareIndexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareOcclusionQuery.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwarePixelBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareUniformBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusPixelFormat.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusPlugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusPrerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusRenderSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusRenderToVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusStateCacheManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusTextureBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreGL3PlusTextureManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/OgreSPIRVShaderFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLContext.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLDepthBufferCommon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLHardwarePixelBufferCommon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLNativeSupport.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLPBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLRenderSystemCommon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLRenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLRenderTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLStateCacheManagerCommon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLTextureCommon.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLUniformCache.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLUtil.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLVertexArrayObject.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GLSupport/include/OgreGLWindow.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreGLSupportPrerequisites.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE DIRECTORY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL3Plus/include/GL")
endif()

