#!/bin/bash

#letter="a"

read letter

case "$letter" in
    [a-z])
        echo "You entered 소문자"
        ;;
    [A-Z])
        echo "You entered 대문자"
        ;;
    *)
        echo "You did not enter.."
esac

