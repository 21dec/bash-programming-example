#!/bin/bash


PS3=고르세요

select fruit  in apple banana orange STOP; do
    if [ "$fruit" == "STOP" ]; then
        break
    elif [ "$fruit" == "apple" ]; then
        echo "사과를 골랐습니다."
    elif [ "$fruit" == "banana" ]; then
        echo "바나나를 골랐습니다."

    fi
done


