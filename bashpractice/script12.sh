#!/bin/bash

file_c()
{
local total=$(ls -l | wc -l)
 echo "$total"
}

file_c

