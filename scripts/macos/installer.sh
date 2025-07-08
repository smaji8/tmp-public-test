#!/bin/bash

echo "MacOS installer script"
echo "Number of arguments passed: $#"
echo "All arguments: $@"

i=1
for arg in "$@"; do
  echo "Argument $i: $arg"
  ((i++))
done
