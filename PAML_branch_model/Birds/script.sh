#!/bin/bash
for i in `ls splita*`
do
for j in `cat "$i"`
do
( codeml "$j" ) &
done
wait
done
