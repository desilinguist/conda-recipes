#!/bin/bash

if [ $PY3K == 1 ]; then
    $PYTHON setup.py install
else
    $PYTHON setup.2.py install
fi

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
