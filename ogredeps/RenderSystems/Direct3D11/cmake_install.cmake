# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/RenderSystem_Direct3D11.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/RenderSystem_Direct3D11.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/RenderSystem_Direct3D11_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_Direct3D11_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/RenderSystem_Direct3D11_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D11" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreComPtr.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11DepthBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11Device.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11DeviceResource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11Driver.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11DriverList.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HLSLProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HLSLProgramFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwareBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwareBufferManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwareIndexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwareOcclusionQuery.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwarePixelBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwareUniformBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11HardwareVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11Mappings.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11MultiRenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11Plugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11Prerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11RenderSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11RenderTarget.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11RenderToVertexBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11RenderWindow.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverAMD.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverBridge.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverImpl.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11StereoDriverNVIDIA.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11Texture.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11TextureManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11VertexDeclaration.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11VideoMode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreD3D11VideoModeList.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreMinGWSupport.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreMonitorInfo.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/RenderSystems/Direct3D11/include/OgreNsightChecker.h"
    )
endif()

