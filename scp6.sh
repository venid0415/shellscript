#!/bin/bash

TOT=$(free -m |awk '/^Mem/ {print $2}')
ABL=$(free -m |awk '/^Mem/ {print $4}')


PER=$(($ABL*100))
PER=$(($PER/$TOT))

echo "free memory = $PER %"

