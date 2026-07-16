# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src")
  file(MAKE_DIRECTORY "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-src")
endif()
file(MAKE_DIRECTORY
  "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-build"
  "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix"
  "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix/tmp"
  "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix/src/drogon-populate-stamp"
  "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix/src"
  "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix/src/drogon-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix/src/drogon-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/CODDING/Project/Trip_Route_Planner/Trip_Route_Planner/backend/build/_deps/drogon-subbuild/drogon-populate-prefix/src/drogon-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
