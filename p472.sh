#!/bin/bash


function mycp()
{
case $# in
    0)
        exec 3<&0 4<&1
        ;;
    1)
        exec 3< $1 4<&1
        ;;
    2)
        exec 3< $1 4> $2
        ;;
    *)
        echo "사용법이 틀렸음"
        return 1
        ;;
esac

cat <&3 >&4

exec 3<&- 4<&-


}


