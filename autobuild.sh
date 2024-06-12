#!/bin/bash

set -x

rm -rf `pwd`/build
rm -rf `pwd`/bin
mkdir `pwd`/build
mkdir `pwd`/bin
cd `pwd`/build &&
	cmake .. &&
	make
