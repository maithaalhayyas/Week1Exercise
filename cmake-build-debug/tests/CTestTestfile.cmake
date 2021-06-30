# CMake generated Testfile for 
# Source directory: /Users/maithaalhayyas/Desktop/Week1Exercise/tests
# Build directory: /Users/maithaalhayyas/Desktop/Week1Exercise/cmake-build-debug/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_all "unit_tests")
set_tests_properties(test_all PROPERTIES  _BACKTRACE_TRIPLES "/Users/maithaalhayyas/Desktop/Week1Exercise/tests/CMakeLists.txt;35;add_test;/Users/maithaalhayyas/Desktop/Week1Exercise/tests/CMakeLists.txt;0;")
subdirs("../_deps/cmocka-build")
