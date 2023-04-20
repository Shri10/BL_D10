#UC1
read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c


#UC4
result3=$(awk "BEGIN {print $c + $a / $b}")
echo "Result of c + a / b : " $result3