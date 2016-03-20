#!/bin/bash
qmake travis_qmake_gcc_cpp14_boost_test_gcov.pro
make release
./travis_qmake_gcc_cpp14_boost_test_gcov