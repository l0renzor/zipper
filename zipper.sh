#!/bin/bash

# zip folders on the current directory with a password

echo 'set password'
read -s -p password

for d in */; do
  d1=${d%/}
  echo $d1
  zip --password $password -r "$d1" "$d1/"
done
