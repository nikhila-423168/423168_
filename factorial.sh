

read -p "Enter a non-negative integer: " num

if (( num < 0 )); then
  echo "Factorial is not defined for negative numbers."
elif (( num == 0 )); then
  echo "The factorial of 0 is 1."
else
  factorial=1
  for (( i=1; i<=num; i++ )); do
    factorial=$(( factorial * i ))
  done
  echo "The factorial of $num is $factorial."
fi

(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ chmod +x factorial.sh
(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ ./factorial.sh
Enter a non-negative integer: 3
The factorial of 3 is 6.

