# Install script for directory: /Users/jamesfolk/Work/test_project_repo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/install/Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/doc/html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/doc/html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app" USE_SOURCE_PERMISSIONS)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app" USE_SOURCE_PERMISSIONS)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-staticd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-staticd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-staticd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLICd.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLICd.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLICd.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC.dylib")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/framework" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/framework" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/framework" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/framework" TYPE DIRECTORY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/framework/NJLICFramework.framework/Versions/C/NJLICFramework")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-staticd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-staticd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-staticd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-bullet3-static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLIC-lua-swig-njlic-moduled.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-moduled.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-moduled.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-moduled.so")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLIC-lua-swig-njlic-module.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLIC-lua-swig-njlic-module.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLIC-lua-swig-njlic-module.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/NJLIC-lua-swig-njlic-module.so")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlicd.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlicd.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlicd.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlicd.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic.dylib")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-staticd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-staticd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-staticd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libNJLIC-lua-swig-njlic-static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC/NJLICTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC/NJLICTargets.cmake"
         "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/CMakeFiles/Export/lib/cmake/NJLIC/NJLICTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC/NJLICTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC/NJLICTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/CMakeFiles/Export/lib/cmake/NJLIC/NJLICTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/CMakeFiles/Export/lib/cmake/NJLIC/NJLICTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/CMakeFiles/Export/lib/cmake/NJLIC/NJLICTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/CMakeFiles/Export/lib/cmake/NJLIC/NJLICTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/CMakeFiles/Export/lib/cmake/NJLIC/NJLICTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/NJLIC" TYPE FILE FILES
    "/Users/jamesfolk/Work/test_project_repo/NJLICConfig.cmake"
    "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/NJLICConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/NJLIC" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/njligames-njlic_engine/njli/platform/Engine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
        execute_process(COMMAND /usr/local/bin/cmake -E create_symlink
          "libNJLIC-1.0.dylib" "libNJLIC.dylib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/libNJLIC.dylib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/njlic.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/njlic-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/install/Release/share/aclocal/njlic.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/install/Release/share/aclocal" TYPE FILE FILES "/Users/jamesfolk/Work/test_project_repo/njlic.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
