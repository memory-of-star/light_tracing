# Install script for directory: C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OptiX-Samples")
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
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixBoundValues/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixCallablePrograms/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixCurves/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixCutouts/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixDemandPaging/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixDemandTexture/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixDenoiser/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixDynamicGeometry/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixDynamicMaterials/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixHair/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixHello/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixMeshViewer/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixMultiGPU/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixNVLink/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixPathTracer/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixRaycasting/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixSimpleMotionBlur/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixSphere/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixTriangle/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/optixWhitted/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/sutil/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/lib/DemandLoading/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/lib/optixPaging/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/support/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/ProgramData/NVIDIA Corporation/OptiX SDK 7.2.0/SDK/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
