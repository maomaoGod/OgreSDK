# Install script for directory: F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Release/OgreRTShaderSystem.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Release/OgreRTShaderSystem.dll")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/lib/Debug/OgreRTShaderSystem_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreRTShaderSystem_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/bin/Debug/OgreRTShaderSystem_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderCGProgramProcessor.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderCGProgramWriter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExDualQuaternionSkinning.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExGBuffer.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExHardwareSkinning.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExHardwareSkinningTechnique.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExIntegratedPSSM3.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExLayeredBlending.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExLinearSkinning.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExNormalMapLighting.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExPerPixelLighting.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExTextureAtlasSampler.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderExTriplanarTexturing.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPAlphaTest.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPColour.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPFog.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPLighting.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPRenderStateBuilder.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFFPTransform.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderGLSLESProgramProcessor.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderGLSLESProgramWriter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderGLSLProgramProcessor.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderGLSLProgramWriter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderHLSLProgramProcessor.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderHLSLProgramWriter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderProgramProcessor.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreRTShaderExports.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogredeps/include/OgreRTShaderConfig.h"
    "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Components/RTShaderSystem/include/OgreRTShader.i"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Media/" TYPE DIRECTORY FILES "F:/CPlusPlus/OGRE/OgreSDK/ogre-1.12.6/Media/RTShaderLib")
endif()

