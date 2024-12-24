#!/bin/bash

# This script finds the largest number in a list, correcting the bug in the original script.

list=(10 20 -30 40 50)

largest=${list[0]}

for num in "${list[@]}"; do
  if [[ "$num" -gt "$largest" ]]; then
    largest="$num"
  fi
done

echo "Largest number: $largest"