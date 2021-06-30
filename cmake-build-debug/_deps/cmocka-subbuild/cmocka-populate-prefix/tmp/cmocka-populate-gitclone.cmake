
if(NOT "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitinfo.txt" IS_NEWER_THAN "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout --depth 1 --no-single-branch "https://git.cryptomilk.org/projects/cmocka.git" "cmocka-src"
    WORKING_DIRECTORY "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://git.cryptomilk.org/projects/cmocka.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout cmocka-1.1.5 --
  WORKING_DIRECTORY "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'cmocka-1.1.5'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitinfo.txt"
    "/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitclone-lastrun.txt'")
endif()

