#!/usr/bin/env bash
# File: guessinggame.sh

numberFiles=0
totalFiles=$(ls | wc -l)

function main {
  echo "total files $totalFiles"

  echo "How many files the current directory has? Type in a number and then press Enter:"
  read numberFiles

  while [[ $numberFiles -ne $totalFiles ]]
  do
    if [[ $numberFiles -le $totalFiles ]]
    then
      echo "The number $numberFiles is less than the correct number."
    else
      echo "The number $numberFiles is greater than the correct number."
    fi

    echo "How many files the current directory has? Type in a number and then press Enter:"
    read numberFiles

  done

  echo "Congratulations!! The correct number is $numberFiles"
}

main