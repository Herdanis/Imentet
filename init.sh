#!/usr/bin/env bash

for i in $(ls -d *.dev.* */*.dev.*); do
    cp -v -- $i ${i%.dev.*}.${i##*.}
    rm $i
done

rm -rf .git

rm -rf .gitignore
