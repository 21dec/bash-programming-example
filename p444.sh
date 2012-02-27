#!/bin/bash

set +x

word1=hello
word2=bye
word3=hi

if [ $# -eq 0 ]; then
    echo "인자가 부족합니다." 1>&2
    exit 1
fi

if [ "$1" = "$word1" ]; then
    echo hello~~~~~~~~~~~
elif [ "$1" = "$word2" ]; then
    echo bye~~~~~~~~~~~
elif [ "$1" = "$word3" ]; then
    echo hi~~~~~~~
else
    echo zzzzzz
fi
