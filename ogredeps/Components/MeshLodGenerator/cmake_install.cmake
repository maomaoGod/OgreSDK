# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/OgreMeshLodGenerator.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/OgreMeshLodGenerator.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/OgreMeshLodGenerator_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreMeshLodGenerator_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreMeshLodGenerator_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/MeshLodGenerator" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLod0Stripifier.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodCollapseCost.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodCollapseCostCurvature.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodCollapseCostOutside.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodCollapseCostProfiler.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodCollapseCostQuadric.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodCollapser.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodConfig.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodConfigSerializer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodData.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodInputProvider.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodInputProviderBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodInputProviderMesh.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodOutputProvider.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodOutputProviderBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodOutputProviderCompressedBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodOutputProviderCompressedMesh.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodOutputProviderMesh.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodOutsideMarker.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodPrerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodWorkQueueInjector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodWorkQueueInjectorListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodWorkQueueRequest.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreLodWorkQueueWorker.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreMeshLodGenerator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreSmallVector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreVectorSet.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/MeshLodGenerator/include/OgreVectorSetImpl.h"
    )
endif()

