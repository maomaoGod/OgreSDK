# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/RenderSystem_GL.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/RenderSystem_GL.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/RenderSystem_GL_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_GL_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_GL_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLCopyingRenderTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLPlugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLStateCacheManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLTexture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/OgreGLTextureManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/GLSL/include/OgreGLSLExtSupport.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgramManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/GLSL/include/OgreGLSLProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/GLSL/include/OgreGLSLProgramFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/_ps1.0_parser.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/_rc1.0_parser.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/_ts1.0_parser.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/_vs1.0_parser.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/macro.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/nvparse.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/nvparse_errors.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/nvparse_externs.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/ps1.0_program.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/rc1.0_combiners.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/rc1.0_final.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/rc1.0_general.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/rc1.0_register.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/ts1.0_inst.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/ts1.0_inst_list.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/vs1.0_inst.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/nvparse/vs1.0_inst_list.h"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/include/GL")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/GL/src/GLSL/include/")
endif()

