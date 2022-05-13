#!/bin/bash
FILE="/etc/shadow"
if [ -e "$FILE" ]
then 
echo "Shadow passwords are enabled"
fi
if [ -w "$FILE" ]
then
echo "You have permission to write"
else
echo "You do not have permission to edit the file"
fi
 
