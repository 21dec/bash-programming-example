#!/bin/bash

if [ $# -eq 0 ]; then
    echo "인자가 부족합니다." 1>&2
    exit 1
fi

if [ "$1" = "-v" ]; then
    shift
    exec less "$@"
else
    exec cat -- "$@"
fi
