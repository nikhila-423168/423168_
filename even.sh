#!/bin/bash

read -p "Enter a number: " num

if (( num % 2 == 0 )); then
  echo "$num is an even number."
else
  echo "$num is an odd number."
fi

(base) student@ai-HP-ProDesk-600-G4-MT:~/423168$ ./even.sh
Enter a number: 5
5 is an odd number.


