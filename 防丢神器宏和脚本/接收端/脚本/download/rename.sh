#!/bin/sh
for file in `ls ./time*location*.png` 
do
    mv $file $file".html"
done
