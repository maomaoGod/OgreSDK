# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/OgreVolume.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/OgreVolume.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/OgreVolume_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreVolume_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreVolume_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Volume" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeCSGSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeCacheSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeChunk.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeChunkHandler.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeDualGridGenerator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeGridSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeHalfFloatGridSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeIsoSurface.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeIsoSurfaceMC.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeIsoSurfaceTablesMC.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeMeshBuilder.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeOctreeNode.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeOctreeNodeSplitPolicy.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeSimplexNoise.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Volume/include/OgreVolumeTextureSource.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreVolumePrerequisites.h"
    )
endif()

