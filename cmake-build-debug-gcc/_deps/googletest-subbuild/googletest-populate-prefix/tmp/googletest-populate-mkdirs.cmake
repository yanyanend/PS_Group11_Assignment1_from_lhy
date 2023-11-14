# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-src"
  "/Volumes/T7/Software Files/Git Projects/Ps_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-build"
  "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix"
  "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Volumes/T7/Software Files/Git Projects/PS_Group11_Assignment1/cmake-build-debug-gcc/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
