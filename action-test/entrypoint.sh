#!/bin/sh -l

apt-get update --yes
apt-get install --yes cmake
apt-get install --yes git

mkdir lib
cd lib
git clone https://github.com/google/googletest/

cd ..
mkdir build
cd build
cmake ..
make all


