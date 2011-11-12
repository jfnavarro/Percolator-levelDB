# Install script for directory: /scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/leveldb/c.h;/usr/local/include/leveldb/cache.h;/usr/local/include/leveldb/comparator.h;/usr/local/include/leveldb/db.h;/usr/local/include/leveldb/env.h;/usr/local/include/leveldb/iterator.h;/usr/local/include/leveldb/options.h;/usr/local/include/leveldb/slice.h;/usr/local/include/leveldb/status.h;/usr/local/include/leveldb/table.h;/usr/local/include/leveldb/table_builder.h;/usr/local/include/leveldb/write_batch.h")
FILE(INSTALL DESTINATION "/usr/local/include/leveldb" TYPE FILE FILES
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/c.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/cache.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/comparator.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/db.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/env.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/iterator.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/options.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/slice.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/status.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/table.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/table_builder.h"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/include/leveldb/write_batch.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}/usr/local/lib/libleveldb.so.0.0.1"
      "$ENV{DESTDIR}/usr/local/lib/libleveldb.so.0"
      "$ENV{DESTDIR}/usr/local/lib/libleveldb.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libleveldb.so.0.0.1;/usr/local/lib/libleveldb.so.0;/usr/local/lib/libleveldb.so")
FILE(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/lib/libleveldb.so.0.0.1"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/lib/libleveldb.so.0"
    "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/lib/libleveldb.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}/usr/local/lib/libleveldb.so.0.0.1"
      "$ENV{DESTDIR}/usr/local/lib/libleveldb.so.0"
      "$ENV{DESTDIR}/usr/local/lib/libleveldb.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/scratch/newhome/Desktop/okuoku-leveldb-cmake-e28f0b5/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
