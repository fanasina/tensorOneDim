#!/bin/bash

if [ "$1" = "rem" ]
then
	rm -rf build
fi

cmake -Bbuild
cmake --build build

echo "if need to remove build directory before build it: sh create.sh rem"
