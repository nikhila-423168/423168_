
gcd() {
  local a=$1
  local b=$2
  local temp

  while (( b != 0 )); do
    temp=$b
    b=$(( a % b ))
    a=$temp
  done
  echo "$a"
}

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [[ ! "$num1" =~ ^[0-9]+$ || ! "$num2" =~ ^[0-9]+$ ]]; then
  echo "Error: Please enter valid positive integers."
  exit 1
fi

g=$(gcd "$num1" "$num2")
lcm=$(( (num1 * num2) / g ))

echo "GCD of $num1 and $num2 is: $g"
echo "LCM of $num1 and $num2 is: $lcm"

(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ chmod +x gcd.sh
(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ ./gcd.sh
Enter the first number: 22
Enter the second number: 44
GCD of 22 and 44 is: 22
LCM of 22 and 44 is: 44

