#!/bin/sh -l

mkdir lib
cd lib
git clone https://github.com/google/googletest/

cd ..
mkdir build
cd build
cmake .. -DCMAKE_CXX_COMPILER=g++-8
make all


