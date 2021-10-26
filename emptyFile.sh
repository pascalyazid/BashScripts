#!/bin/bash
interpret="#!/bin/bash"
#This saves the current date into a variable
date=$(date +"%d/%m/%Y")
#This creates a variable from the first paramater, it will be the filename
file=$1".sh"
author="\n#Author: Pascal Thuma"
dateText="\n#Date: "
task="\n#Task: "

text="$interpret$author$dateText$date$task$2"
#Here the text / Header is written into the file, which is created from the given name
echo $text | tee $file
