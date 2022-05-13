#!/bin/bash
day=$(date +%F)
cd /home/jagruti/Pictures

for file in *.png
do 
mv $file ${day}-${file}
done

