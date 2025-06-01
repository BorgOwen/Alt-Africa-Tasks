#!/bin/bash

# Gets the directory path from the first argument
DIR=$1

# Check if the directory exists
if [ -d "$DIR" ]; then
  # Count only regular files in the directory I specified
  COUNT=$(find "$DIR" -maxdepth 1 -type f | wc -l)
  echo "There are $COUNT file(s) in '$DIR'."
else
  echo "'$DIR' is not a valid directory."
fi
