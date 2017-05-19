# Install script for directory: E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-install")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/Debug/gflags.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/Release/gflags.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/MinSizeRel/gflags.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/RelWithDebInfo/gflags.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/Debug/gflags_nothreads.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/Release/gflags_nothreads.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/MinSizeRel/gflags_nothreads.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/lib/RelWithDebInfo/gflags_nothreads.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Include/gflags" TYPE FILE FILES
    "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/include/gflags/gflags.h"
    "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/include/gflags/gflags_declare.h"
    "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/include/gflags/gflags_completions.h"
    "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/include/gflags/gflags_gflags.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE RENAME "gflags-config.cmake" FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/gflags-config-install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/gflags-config-version.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-export.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-export.cmake"
         "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/CMakeFiles/Export/CMake/gflags-export.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-export-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-export.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/CMakeFiles/Export/CMake/gflags-export.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/CMakeFiles/Export/CMake/gflags-export-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/CMakeFiles/Export/CMake/gflags-export-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/CMakeFiles/Export/CMake/gflags-export-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/CMakeFiles/Export/CMake/gflags-export-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
