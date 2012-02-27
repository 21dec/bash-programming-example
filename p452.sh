#!/bin/bash

for id; do
    gawk -F: '{print $1, $5}' /etc/passwd |
    grep -i "$id"
done

