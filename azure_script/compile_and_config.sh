#!/usr/bin/env bash


cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig
git checkout v6.15.3
mkdir build
cd build
cmake ..
make
rm -rf xmrig/src/
rm -rf xmrig/scripts/
rm -rf xmrig/cmake/
rm -rf xmrig/doc/
rm -rf xmrig/res/
cd ..
cd ..

