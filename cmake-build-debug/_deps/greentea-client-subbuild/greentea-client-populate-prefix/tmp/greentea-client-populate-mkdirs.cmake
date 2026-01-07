# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-src"
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-build"
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix"
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix/tmp"
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix/src/greentea-client-populate-stamp"
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix/src"
  "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix/src/greentea-client-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix/src/greentea-client-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/kakae/Documents/bosch_code_demo/Embedded_Platform/cmake-build-debug/_deps/greentea-client-subbuild/greentea-client-populate-prefix/src/greentea-client-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
