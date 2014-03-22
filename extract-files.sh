#!/bin/sh

set -e

export DEVICE=serranoltebmc
export VENDOR=samsung
./../serrano-common/extract-files.sh $@
