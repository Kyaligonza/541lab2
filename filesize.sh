#!/bin/bash
read -p "Enter a file path:" fpath

if [ ! -f  "$fpath" ];
then
       echo "File doesn't exist" 
else
       size=$(wc -c <"$fpath")
       echo "file size: $size bytes"
fi
