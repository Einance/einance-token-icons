#!/bin/bash

files=`ls *.png`

for file in ${files}
do
  small=`echo "$file" | tr 'A-Z' 'a-z'`
  echo "mv $file $small"
  mv $file $small
done

