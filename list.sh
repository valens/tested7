#!/bin/bash
argument=$@;
argument=$#;
echo;i=1;
for argument in "$@"
do
echo "argument $i=$argument";
let "i+=1"
done
echo "$argument">>names.txt;
echo "$# names have been added"

