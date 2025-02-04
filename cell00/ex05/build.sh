#!/bin/bash
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  for folder_name in "$@"; do
    mkdir "ex$folder_name"
  done
fi
