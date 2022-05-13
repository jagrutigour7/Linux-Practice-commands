#!/bin/bash
cd /home/jagruti/Pictures
day=$(date+%F)
echo "Enter extension"
read ext
echo "Enter prefix"
read pre

for name in *.$ext
do 
echo "Renaming $name to ${day}-${name}"
mv $name ${day}-${name}
done

