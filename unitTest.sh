#!/bin/bash
# make sure you always put $f in double quotes to avoid any nasty surprises i.e. "$f"
FILES=./testFiles/*.c
for f in $FILES
do
  echo "Processing $f file..."
  ./selfie -c "$f" -s "${f%%.c}.s"
done
