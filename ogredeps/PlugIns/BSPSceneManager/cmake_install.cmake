# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/BSPSceneManager" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreBspLevel.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreBspNode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreBspSceneLoader.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreBspSceneManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreBspSceneManagerPlugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreBspSceneNode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreQuake3Level.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreQuake3Shader.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreQuake3ShaderManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/BSPSceneManager/include/OgreQuake3Types.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreBspPrerequisites.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/Plugin_BSPSceneManager.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/Plugin_BSPSceneManager.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/Plugin_BSPSceneManager_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/Plugin_BSPSceneManager_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/Plugin_BSPSceneManager_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()
