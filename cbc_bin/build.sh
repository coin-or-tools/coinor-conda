#!/bin/bash

mkdir -p $PREFIX/bin
install -m755 bin/cbc $PREFIX/bin/cbc

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
