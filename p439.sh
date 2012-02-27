#!/bin/bash


if test $# -eq 0
then
    echo "인자가 부족합니다."
    exit 1
fi

if test -f "$1"
then
    echo "$1은 파일이 맞네요."
else
    echo "$1은 파일이 아닙니다."
fi
