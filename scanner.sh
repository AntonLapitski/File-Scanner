#!/bin/sh

File=$1
echo $File
size=$(wc -c < $File)
lines=$(wc -w < $File)
echo "filesize = $size"
echo "extension: ${File##*.}"
echo "lines = $lines"
