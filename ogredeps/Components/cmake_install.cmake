# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components

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
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/Bites/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/Paging/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/MeshLodGenerator/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/Property/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/Terrain/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/RTShaderSystem/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/Volume/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/Overlay/cmake_install.cmake")
  include("F:/CPlusPlus/OGRE/OgreSDK/ogredeps/Components/HLMS/cmake_install.cmake")

endif()

