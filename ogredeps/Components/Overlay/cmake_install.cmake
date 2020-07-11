# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/OgreOverlay.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/OgreOverlay.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/OgreOverlay_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreOverlay_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreOverlay_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Overlay" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreBorderPanelOverlayElement.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreFont.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreFontManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreImGuiOverlay.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlay.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlayContainer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlayElement.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlayElementFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlayManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlayProfileSessionListener.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlaySystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgrePanelOverlayElement.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreTextAreaOverlayElement.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreUTFString.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreOverlayPrerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/Overlay/include/OgreOverlay.i"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Media/packs" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Media/packs/profiler.zip")
endif()

