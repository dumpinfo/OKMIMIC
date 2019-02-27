# Install script for directory: /data/simuphysics/eigen/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/data/simuphysics/eigen/Eigen/QtAlignedMalloc"
    "/data/simuphysics/eigen/Eigen/SVD"
    "/data/simuphysics/eigen/Eigen/CholmodSupport"
    "/data/simuphysics/eigen/Eigen/UmfPackSupport"
    "/data/simuphysics/eigen/Eigen/PaStiXSupport"
    "/data/simuphysics/eigen/Eigen/Dense"
    "/data/simuphysics/eigen/Eigen/Geometry"
    "/data/simuphysics/eigen/Eigen/Core"
    "/data/simuphysics/eigen/Eigen/SparseLU"
    "/data/simuphysics/eigen/Eigen/SparseCore"
    "/data/simuphysics/eigen/Eigen/OrderingMethods"
    "/data/simuphysics/eigen/Eigen/StdDeque"
    "/data/simuphysics/eigen/Eigen/Cholesky"
    "/data/simuphysics/eigen/Eigen/QR"
    "/data/simuphysics/eigen/Eigen/SPQRSupport"
    "/data/simuphysics/eigen/Eigen/LU"
    "/data/simuphysics/eigen/Eigen/Eigen"
    "/data/simuphysics/eigen/Eigen/SparseQR"
    "/data/simuphysics/eigen/Eigen/MetisSupport"
    "/data/simuphysics/eigen/Eigen/IterativeLinearSolvers"
    "/data/simuphysics/eigen/Eigen/Jacobi"
    "/data/simuphysics/eigen/Eigen/StdVector"
    "/data/simuphysics/eigen/Eigen/PardisoSupport"
    "/data/simuphysics/eigen/Eigen/SuperLUSupport"
    "/data/simuphysics/eigen/Eigen/Eigenvalues"
    "/data/simuphysics/eigen/Eigen/StdList"
    "/data/simuphysics/eigen/Eigen/SparseCholesky"
    "/data/simuphysics/eigen/Eigen/Sparse"
    "/data/simuphysics/eigen/Eigen/Householder"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/data/simuphysics/eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

