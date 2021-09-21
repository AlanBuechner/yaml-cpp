# Install script for directory: C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/alanj/Source/Repos/Ubiq/GameEngine/vendor/yaml-cpp/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/yaml-cppd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/include/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp/yaml-cpp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp/yaml-cpp-targets.cmake"
         "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/CMakeFiles/Export/share/cmake/yaml-cpp/yaml-cpp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp/yaml-cpp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp/yaml-cpp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp" TYPE FILE FILES "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/CMakeFiles/Export/share/cmake/yaml-cpp/yaml-cpp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp" TYPE FILE FILES "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/CMakeFiles/Export/share/cmake/yaml-cpp/yaml-cpp-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/yaml-cpp" TYPE FILE FILES
    "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/yaml-cpp-config.cmake"
    "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/yaml-cpp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE FILES "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/yaml-cpp.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/test/cmake_install.cmake")
  include("C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/util/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/alanj/source/repos/Ubiq/GameEngine/vendor/yaml-cpp/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
