if(EXISTS "/Users/marcelversiani/Programs/labsort230322_1419/build/labSorttests[1]_tests.cmake")
  include("/Users/marcelversiani/Programs/labsort230322_1419/build/labSorttests[1]_tests.cmake")
else()
  add_test(labSorttests_NOT_BUILT labSorttests_NOT_BUILT)
endif()