#!/bin/bash

number=0

while [ "$number" -lt 10 ]
    do
        echo -n "$number"
        ((number +=1))
    done


# 왜 안되지...?
