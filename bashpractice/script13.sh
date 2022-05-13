#!/bin/bash
file_count()
{
local directory=$1
count=$($directory | wc -l)
echo "$directory"
echo "$count"
}

file_count /etc ; file_count /var ; file_count /usr/bin

