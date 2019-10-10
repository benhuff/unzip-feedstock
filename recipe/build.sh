#!/usr/bin/env bash

make CC=$CC -f unix/Makefile generic
mkdir $PREFIX/bin
mv unzip $PREFIX/bin