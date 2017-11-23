#!/bin/bash

function get_lines {
  echo $(ls | wc -l)
}

lines=$(get_lines)
while [[ true ]]
do
  echo Your guess:
  read guess

  if [[ "$guess" -lt "$lines" ]]
  then
    echo Your number is less
  elif [[ "$guess" -gt "$lines" ]]
  then
    echo Your number is higher 
  else
    echo Bingo!
    break
  fi
done
