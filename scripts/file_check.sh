#!/bin/bash

# Get the file name from the first argument
FILE=$1

# Check if the file exists
if [ -f "$FILE" ]; then
  echo "The file '$FILE' exists."
else
  echo "The file '$FILE' does not exist."
fi
