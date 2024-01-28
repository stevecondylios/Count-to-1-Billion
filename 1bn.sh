#!/bin/bash

n=0
while [ $n -lt 1000000000 ]
do
  n=$((n+1))
done

echo $n
