#!/bin/sh
for i in 1 2 3 
do
   c='expr $i * 1000'
   t='expr $i * 4000'
  ./periodic $c $t 0
done
