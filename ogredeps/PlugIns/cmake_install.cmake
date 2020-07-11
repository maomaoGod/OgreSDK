# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/OctreeSceneManager/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/BSPSceneManager/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/CgProgramManager/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/STBICodec/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/FreeImageCodec/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/ParticleFX/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/PCZSceneManager/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/OctreeZone/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/PlugIns/DotScene/cmake_install.cmake")

endif()

