# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/RenderSystem_Direct3D9.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/RenderSystem_Direct3D9.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/RenderSystem_Direct3D9_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_Direct3D9_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_Direct3D9_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D9" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9DepthBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Device.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9DeviceManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Driver.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9DriverList.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9GpuProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9GpuProgramManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgramFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HardwareBufferManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HardwareIndexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HardwareOcclusionQuery.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HardwarePixelBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9HardwareVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Mappings.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9MultiRenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Plugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Prerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9RenderSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9RenderWindow.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Resource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9ResourceManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverAMD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverBridge.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverImpl.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9StereoDriverNVIDIA.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9Texture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9TextureManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9VertexDeclaration.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9VideoMode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreD3D9VideoModeList.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D9/include/OgreMinGWSupport.h"
    )
endif()

