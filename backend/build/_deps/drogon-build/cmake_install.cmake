# Install script for directory: D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/travel_optimizer_backend")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/ucrt64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/trantor/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/libdrogon.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/Attribute.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/CacheMap.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/Cookie.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/DrClassMap.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/DrObject.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/DrTemplate.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/DrTemplateBase.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpAppFramework.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpBinder.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpClient.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpController.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpFilter.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpMiddleware.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpRequest.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/RequestStream.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpResponse.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpSimpleController.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpTypes.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/HttpViewData.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/IntranetIpFilter.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/IOThreadStorage.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/LocalHostFilter.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/MultiPart.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/NotFound.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/Session.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/UploadFile.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/WebSocketClient.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/WebSocketConnection.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/WebSocketController.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/drogon.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/lib/inc/drogon/version.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/drogon_callbacks.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/PubSubService.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/drogon_test.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/RateLimiter.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/exports/drogon/exports.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/orm" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/ArrayParser.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/BaseBuilder.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Criteria.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/DbClient.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/DbConfig.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/DbListener.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/DbTypes.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Exception.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Field.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/FunctionTraits.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Mapper.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/CoroMapper.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Result.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/ResultIterator.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Row.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/RowIterator.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/SqlBinder.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/orm_lib/inc/drogon/orm/RestfulController.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/nosql" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisClient.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisResult.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisSubscriber.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisException.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/utils" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/coroutine.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/FunctionTraits.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/HttpConstraint.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/OStringStream.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/Utilities.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/utils/monitoring" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Counter.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Metric.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Registry.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Collector.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Sample.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Gauge.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/utils/monitoring/Histogram.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/plugins" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/Plugin.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/Redirector.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/SecureSSLRedirector.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/AccessLogger.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/RealIpResolver.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/Hodor.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/SlashRemover.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/GlobalFilters.h"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/lib/inc/drogon/plugins/PromExporter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/CMakeFiles/DrogonConfig.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/DrogonConfigVersion.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindUUID.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindJsoncpp.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindSQLite3.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindMySQL.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/Findpg.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindBrotli.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/Findcoz-profiler.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindHiredis.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake_modules/FindFilesystem.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake/DrogonUtilities.cmake"
    "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src/cmake/ParseAndAddDrogonTests.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake"
         "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/CMakeFiles/Export/9fe51f2b716a6bd37518a903e3e9a4cf/DrogonTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/CMakeFiles/Export/9fe51f2b716a6bd37518a903e3e9a4cf/DrogonTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/CMakeFiles/Export/9fe51f2b716a6bd37518a903e3e9a4cf/DrogonTargets-noconfig.cmake")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
