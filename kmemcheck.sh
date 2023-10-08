#!/bin/bash

sh create.sh "$@"
compute-sanitizer --tool memcheck ./build/isgood
