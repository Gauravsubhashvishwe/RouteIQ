#pragma once

#define USE_POSTGRESQL 0
#define LIBPQ_SUPPORTS_BATCH_MODE 0
#define USE_MYSQL 0
#define USE_SQLITE3 0
#define HAS_STD_FILESYSTEM_PATH 1
/* #undef OpenSSL_FOUND */
/* #undef Boost_FOUND */

#define COMPILATION_FLAGS "-std=c++17"
#define COMPILER_COMMAND "c++.exe"
#define COMPILER_ID "GNU"

#define INCLUDING_DIRS " -IC:/msys64/ucrt64/include -IC:/Program Files (x86)/travel_optimizer_backend/include"
