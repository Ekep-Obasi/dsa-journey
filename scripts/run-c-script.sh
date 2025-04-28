#!/bin/bash

rm -rf build

gcc ./$1 -o executable
mkdir build
mv executable build

./build/executable