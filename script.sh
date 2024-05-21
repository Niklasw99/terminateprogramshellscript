#!/bin/bash
killname=$1
ps x | grep "$killname" | grep -o "[0-9]*[\ ][\?]" |   grep -o "[0-9]*" | xargs -I {} kill -9 {}
