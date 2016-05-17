#!/bin/bash

folder=$1

files=$folder/*
declare -A hashes

count=0
for file in $files; do
    $hashes[$file]="$count"_file
    count=$(($count+1))
done

#echo "${hashes[@]}"
