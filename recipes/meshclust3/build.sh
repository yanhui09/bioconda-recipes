#!/bin/bash

mkdir build && cd build
cmake ..
make 
export PATH=$PWD:$PATH