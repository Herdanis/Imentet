#!/bin/sh
mkdir ./app

for i in $( ls -d *.dev.* */*.dev.* ); do cp -v -- $i ${i%.dev.*}.${i##*.}; done