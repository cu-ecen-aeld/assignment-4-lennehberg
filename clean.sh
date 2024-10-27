#!/bin/sh

# cd into clean.sh directory which is root directory
# of the build
cd dirname $0

cd buildroot/
make distclean
