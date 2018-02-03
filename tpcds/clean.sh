#!/bin/bash
set -eu

cd tools && make clean && cd -
find tools -name "*.dat" | xargs rm
