i#!/bin/bash

for i in `brew list -1`
do
    if [[ "$i" == python.* ]] || [[ "$i" == ruby.* ]]
    then
        continue
    fi
        brew rm --force $i && brew install $i
done
