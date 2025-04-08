

read -p "Enter a year: " year

if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) )); then
  echo "$year is a leap year."
else
  echo "$year is not a leap year."
fi

base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ chmod +x leap.sh
(base) student@ai-HP-ProDesk-600-G4-MT:~/423168/lab3$ ./leap.sh
Enter a year: 2000
2000 is a leap year.

