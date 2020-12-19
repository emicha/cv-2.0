#!/bin/bash

export SCRIPT_DIR=`dirname "${BASH_SOURCE[0]}"`
if [[ -z "${BASH_SOURCE[0]}" ]]; then
	export SCRIPT_DIR=`dirname $0`
fi

mkdir -p dist

tar -czvf dist/cv.tar.gz $SCRIPT_DIR