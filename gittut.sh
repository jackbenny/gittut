#!/bin/bash

TEXT=("G" "i" "t" "\040" "t" "u" "t" "o" "r" "i" "a" "l" "\n")

for i in ${TEXT[*]}; do 
printf $i
sleep 0.2s
done
