#!/bin/bash

word1=hello
word2=hello
word3=hi

if test "$word1" = "$word2"
then
    echo "word1이랑 word2는 같음"
fi


if test "$word1" = "$word3"
then
    echo "word1이랑 word3는 같음"
fi

