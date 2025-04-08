

read -p "Enter the first integer: " num1
read -p "Enter the second integer: " num2

echo "Before swapping: num1 = $num1, num2 = $num2"

temp=$num1
num1=$num2
num2=$temp

echo "After swapping: num1 = $num1, num2 = $num2"

(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ chmod +x swap.sh
(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ ./swap.sh
Enter the first integer: 2
Enter the second integer: 3
Before swapping: num1 = 2, num2 = 3
After swapping: num1 = 3, num2 = 2

