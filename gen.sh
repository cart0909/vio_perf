#!/bin/bash

for dir in */
do
    if [ $dir != 'gt/' ] && [ $dir != 'results/' ]
    then
        cd $dir
        for filename in *
        do
            echo ${filename%.*}
            echo ${dir%/*}
            evo_ape tum ../gt/${filename} $filename -va --save_results ../results/${filename%.*}/${dir%/*}.zip
        done
        cd ..
    fi
done
