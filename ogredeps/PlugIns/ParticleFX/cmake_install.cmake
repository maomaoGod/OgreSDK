# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/Plugin_ParticleFX.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/Plugin_ParticleFX.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/Plugin_ParticleFX_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/Plugin_ParticleFX_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/Plugin_ParticleFX_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/ParticleFX" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreAreaEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreBoxEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreBoxEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourFaderAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourFaderAffector2.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory2.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourImageAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourImageAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourInterpolatorAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreColourInterpolatorAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreCylinderEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreCylinderEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreEllipsoidEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreEllipsoidEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreLinearForceAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreLinearForceAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreParticleFXPlugin.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgrePointEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgrePointEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreRingEmitter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreRingEmitterFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreRotationAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreRotationAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreScaleAffector.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/PlugIns/ParticleFX/include/OgreScaleAffectorFactory.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreParticleFXPrerequisites.h"
    )
endif()

