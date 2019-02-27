# Install script for directory: /data/simuphysics/eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/data/simuphysics/eigen/unsupported/Eigen/AdolcForward"
    "/data/simuphysics/eigen/unsupported/Eigen/AlignedVector3"
    "/data/simuphysics/eigen/unsupported/Eigen/ArpackSupport"
    "/data/simuphysics/eigen/unsupported/Eigen/AutoDiff"
    "/data/simuphysics/eigen/unsupported/Eigen/BVH"
    "/data/simuphysics/eigen/unsupported/Eigen/EulerAngles"
    "/data/simuphysics/eigen/unsupported/Eigen/FFT"
    "/data/simuphysics/eigen/unsupported/Eigen/IterativeSolvers"
    "/data/simuphysics/eigen/unsupported/Eigen/KroneckerProduct"
    "/data/simuphysics/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/data/simuphysics/eigen/unsupported/Eigen/MatrixFunctions"
    "/data/simuphysics/eigen/unsupported/Eigen/MoreVectorization"
    "/data/simuphysics/eigen/unsupported/Eigen/MPRealSupport"
    "/data/simuphysics/eigen/unsupported/Eigen/NonLinearOptimization"
    "/data/simuphysics/eigen/unsupported/Eigen/NumericalDiff"
    "/data/simuphysics/eigen/unsupported/Eigen/OpenGLSupport"
    "/data/simuphysics/eigen/unsupported/Eigen/Polynomials"
    "/data/simuphysics/eigen/unsupported/Eigen/Skyline"
    "/data/simuphysics/eigen/unsupported/Eigen/SparseExtra"
    "/data/simuphysics/eigen/unsupported/Eigen/SpecialFunctions"
    "/data/simuphysics/eigen/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/data/simuphysics/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/simuphysics/eigen/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

